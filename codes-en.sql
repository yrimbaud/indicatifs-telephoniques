--
-- Structure de la table `codes`
--

CREATE TABLE `codes` (
  `code_id` int(11) NOT NULL,
  `code_country_en` text NOT NULL,
  `code_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `codes`
--

INSERT INTO `codes` (`code_id`, `code_country_en`, `code_number`) VALUES
(1, 'Andorra', 376),
(2, 'Andorra', 244),
(3, 'Angola', 244),
(4, 'Anguilla', 1264),
(5, 'Antigua and Barbuda', 1268),
(6, 'Argentina', 54),
(7, 'Armenia', 374),
(8, 'Aruba', 297),
(9, 'Australia', 61),
(10, 'Austria', 43),
(11, 'Azerbaijan', 994),
(12, 'Bahamas', 1242),
(13, 'Bahrain', 973),
(14, 'Bangladesh', 880),
(15, 'Barbados', 1246),
(16, 'Belarus', 375),
(17, 'Belgium', 32),
(18, 'Belize', 501),
(19, 'Benin', 229),
(20, 'Bermuda', 1441),
(21, 'Bhutan', 975),
(22, 'Bolivia', 591),
(23, 'Bosnia Herzegovina', 387),
(24, 'Botswana', 267),
(25, 'Brazil', 55),
(26, 'Brunei', 673),
(27, 'Bulgaria', 359),
(28, 'Burkina Faso', 226),
(29, 'Burundi', 257),
(30, 'Cambodia', 855),
(31, 'Cameroon', 237),
(32, 'Canada', 1),
(33, 'Cape Verde Islands', 238),
(34, 'Cayman Islands', 1345),
(35, 'Central African Republic', 236),
(36, 'Chile', 56),
(37, 'China', 86),
(38, 'Colombia', 57),
(39, 'Comoros', 269),
(40, 'Congo', 242),
(41, 'Cook Islands', 682),
(42, 'Costa Rica', 506),
(43, 'Croatia', 385),
(44, 'Cuba', 53),
(45, 'Cyprus North', 90392),
(46, 'Cyprus South', 357),
(47, 'Czech Republic', 42),
(48, 'Denmark', 45),
(49, 'Djibouti', 253),
(50, 'Dominica', 1809);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `codes`
--
ALTER TABLE `codes`
  ADD PRIMARY KEY (`code_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `codes`
--
ALTER TABLE `codes`
  MODIFY `code_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
