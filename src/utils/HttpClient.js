//api https://cnodejs.org/topic/5378720ed6e2d16149fa16bd
//https://npm.taobao.org/package/superagent
import request from 'superagent';
import jsonp from 'superagent-jsonp';

const LOCAL_SERVER = '/';

const DEV_SERVER = '';
const PRO_SERVER = '';

function getUrl(path) {
    if (path.startsWith('http')) {
        return path;
    }
    return `${LOCAL_SERVER}${path}`;
}

const HttpClient = {

    get: (path, query) => new Promise((resolve, reject) => {
        var req = request
            .get(getUrl(path))
            // .accept('application/jsonp')
            // .accept('application/json')
            // .use(jsonp({
            //     callbackName: 'cb',
            // }))
            // .auth('tobi', 'learnboost')
            .query(query)
            .withCredentials()
            .end((err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res.body);
                }
            });
    }),

    put: (path, query, payload) => new Promise((resolve, reject) => {
        request
            .put(getUrl(path))
            .query(query)
            .send(payload)
            .end((err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res.body);
                }
            });
    }),

    post: (path, query, payload) => new Promise((resolve, reject) => {
        request
            .post(getUrl(path))
            .accept('application/json')
            .withCredentials()
            .query(query)
            .send(payload)
            .withCredentials()
            .end((err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res.body);
                }
            });
    }),

    delete: (path, query) => new Promise((resolve, reject) => {
        request
            .del(getUrl(path))
            .query(query)
            .end((err, res) => {
                if (err) {
                    reject(err);
                } else {
                    resolve(res);
                }
            });
    })

};

export default HttpClient;
