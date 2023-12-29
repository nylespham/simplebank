INSERT INTO acccounts (
    owner, 
    balance, 
    currency
) VALUES (
        $1, $1, $1
) RETURNING *;