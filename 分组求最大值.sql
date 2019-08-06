SELECT uid, max(login_time)
FROM tab0806
GROUP BY uid;