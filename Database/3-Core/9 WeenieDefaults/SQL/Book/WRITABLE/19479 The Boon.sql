/* Weenie - The Boon (19479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19479, 'booknuhmudirasboon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19479, 0, 19479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19479, 1, 'The Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19479, 1, 33554771) /* SETUP_DID */
     , (19479, 3, 536870932) /* SOUND_TABLE_DID */
     , (19479, 8, 100668117) /* ICON_DID */
     , (19479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19479, 9, 0) /* LOCATIONS_INT */
     , (19479, 1, 8192) /* ITEM_TYPE_INT */
     , (19479, 93, 1044) /* PHYSICS_STATE_INT */
     , (19479, 5, 160) /* ENCUMB_VAL_INT */
     , (19479, 16, 8) /* ITEM_USEABLE_INT */
     , (19479, 8, 200) /* MASS_INT */
     , (19479, 19, 90) /* VALUE_INT */
     , (19479, 174, 12) /* APPRAISAL_PAGES_INT */
     , (19479, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (19479, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (19479, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19479, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19479, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (19479, 0, 'Numudira', 'prewritten', 4294967295, False, 'Through diligence and study I, and my many assistants, have been able to divine great magics that were heretofor inaccessible. We have redoubled our efforts as of late and established that we are reaching an understanding with the flow of mana here on Dereth. With this greater understanding we have succeeding in many new endeavors.

Housing, was the first of my major undertakings. The success in establishing the barriers around our homes was not a simple task and took me several years to complete. Then when complete I imparted that knowledge to many that will maintain
')
     , (19479, 1, 'Numudira', 'prewritten', 4294967295, False, 'the upkeep and placement of the covenant stones before our homes. This world is ours, Isparians, and as such we should do our best to make it so.

The second was a reawakening of sorts. Pulling greater strength from within the heart of this land, calling the mana to flow in new directions so that we have greater access to power. We are a resilient race, capable of great undertakings, but we are still easily defeated by some foes. The protection of our mystreious benefactor, Asheron, cannot last forever, and who are we to be beholden to a thing such as he?
')
     , (19479, 2, 'Nuhmudira', 'prewritten', 4294967295, False, 'I digress.

With the success of the second undertaking I was able to craft elxirs from various alchemical devices to enchant certain metals. However, the strength of the metal would hold a charge for some time and then dwindle. Save for Pyreal.

But like all things that exist there are differing grades, and potency even to the mystical metal pyreal. After more testing with these elixirs, I commissioned the many alchemists and artificers within the Arcanum to begin crafting both elixirs and gorgets from the metal.
')
     , (19479, 3, 'Nuhmudira', 'prewritten', 4294967295, False, 'It became apparent quickly that the varying grades of metal allowed for easier use of the imbued spells, but that the spells themselves were weakened by the metal. The charge of the magic however did not fade.

Once enough were created I set about the creation of a new spell. This is no easy undertaking. But after time and study I was able to piece together the spell and infuse the crafted neck pieces. The first few were successful and have been given  to the council members that assist the High Queen.
')
     , (19479, 4, 'Nuhmudira', 'prewritten', 4294967295, False, 'Since that time, other studies have consumed my efforts and I have taught Hiro the secrets of the spell. He shall take on the resposibility of infusing my gift to the Isparian peoples.

Nuhmudira 
')
     , (19479, 5, 'Hiro', 'prewritten', 4294967295, False, 'Nuhmudira''s Boon

Nuhmudira struggled to create these objects. She has entrusted me to craft them for any and all that will be given them. The process will be known by myself and as I age, I will teach another that will take on the resposibilty when it is my time to pass.

Until that time the secret is mine to keep.

First, it should be known that the process is not a simple one. It taxes the connection with the flow of mana in a way that cannot be explained in simple words. So I shall say that I can create several over the course of 
')
     , (19479, 6, 'Hiro', 'prewritten', 4294967295, False, 'a cycle of the moons, but no more than that of each type for each person that comes to me. I will need to rest after doing such.

Second, these items are a gift. Something that all Isparians will have the opportunity to create, provided that they show they are of the moral fiber to entreat with such a gift.

Third, these shall be created and used solely by those to whom they are given.

')
     , (19479, 7, 'Hiro', 'prewritten', 4294967295, False, 'There are three grades of pyreal that have been used. For ease of recognition we have made them into discernable colors: red, blue and green.

Each neckpiece will be infused with the power of Nuhmudira''s spell. Each will also hold a spell of the School of the Left Hand and one of the School of the Heart. The power of each will depend on the grade of the ore.

Green: Third Circle Spells.
Blue: Fourth Circle Spells.
Red: Fifth Circle Spells.
')
     , (19479, 8, 'Hiro', 'prewritten', 4294967295, False, 'To create the object, I must be given the unimbued version of the neckpiece. I will then infuse the piece with the power of Nuhmudira''s spell. After this it will be prepared for the addition of an elixir that is the concentrated form of a School of the Left Hand.

The item will then bestow an enhancement to the creaters physical or mental endowment, as well as fortifying them against the effects of harmful magics.

After this form has been crafted an elixir with the concentrated form of a spell from the School of the Heart can be added 
')
     , (19479, 9, 'Hiro', 'prewritten', 4294967295, False, 'onto the neckpiece.

This will complete the boon and allow the wearer/creater protection from the attack form they chose to imbue the neckpiece with, as well as the previous enhancements.

Elixirs

The alchemists have created fourteen elixirs through toil and tears to enhance these items. Following is a list of these elixirs and their effects.
')
     , (19479, 10, 'Hiro', 'prewritten', 4294967295, False, 'Elixir of Might - Enhances Strength
Elixir of Vigor - Enhance Endurance
Elixir of Nimbleness - Enhances Coordination
Elixir of Speed - Enhances Quickness
Elixir of the Single Mind - Enhances Focus
Elixir of Perseverance - Enhances Self
Elixir of Spring - Provides rotection from Acid
Elixir of Summer - Provides protection from Fire
Elixir of Autumn - Provides protection from Lightning
Elixir of Winter - Provides protection from Cold
')
     , (19479, 11, 'Hiro', 'prewritten', 4294967295, False, 'Elixir of Misty Form - Provides protection from Bludgeoning devices and spells.
Elixir of Plasmic Being - Provides protection from Piercing devices and spells.
Elixir of Crystal Skin - Provides protection from Slashing devices and spells.
Elixir of Preservation - Provides protection from all physical assaults.

Our thanks, and mine go to Nuhmudira for what she has learned and imparted to us all within the Arcanum.
');

