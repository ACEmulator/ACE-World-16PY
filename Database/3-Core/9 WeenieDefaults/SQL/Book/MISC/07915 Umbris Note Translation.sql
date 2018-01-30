/* Weenie - Umbris Note Translation (7915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7915, 'septumbrisnotetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7915, 0, 7915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7915, 16, 'The translation of a message carried by powerful Shadows.') /* LONG_DESC_STRING */
     , (7915, 1, 'Umbris Note Translation') /* NAME_STRING */
     , (7915, 14, 'Use this item to read it.') /* USE_STRING */
     , (7915, 15, 'The translation of a message carried by powerful Shadows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7915, 1, 33554773) /* SETUP_DID */
     , (7915, 3, 536870932) /* SOUND_TABLE_DID */
     , (7915, 8, 100668176) /* ICON_DID */
     , (7915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7915, 33, 1) /* BONDED_INT */
     , (7915, 9, 0) /* LOCATIONS_INT */
     , (7915, 1, 128) /* ITEM_TYPE_INT */
     , (7915, 93, 1044) /* PHYSICS_STATE_INT */
     , (7915, 5, 25) /* ENCUMB_VAL_INT */
     , (7915, 16, 8) /* ITEM_USEABLE_INT */
     , (7915, 8, 5) /* MASS_INT */
     , (7915, 19, 20) /* VALUE_INT */
     , (7915, 174, 6) /* APPRAISAL_PAGES_INT */
     , (7915, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (7915, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7915, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7915, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7915, 22, False) /* INSCRIBABLE_BOOL */
     , (7915, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7915, 0, 'Unknown', 'prewritten', 4294967295, False, '
All who heed the word and will of our lord Bael''Zharon, harken.

He is aware of the shameful events that preceded the destruction of the Nexus stone. He knows of the actions of His Generals, good or ill. Time will come, our children. Let not the petty inclinations of the three disturb thy hearts. They shall be dealt with. Think, instead, of the good that was done. Another step was taken on the road to His emancipation. He knows also thy constancy and courage.
')
     , (7915, 1, 'Unknown', 'prewritten', 4294967295, False, '
The rotting ones, remnants of the empires that rose and fell before His coming, aided us well in the breaching of the Nexus facility. It is ironic indeed that the Yalain would choose to hide away part of their cruel prison in the very place where its physical form was grown, like any common mana-stone. The power that coursed through that construct! To think it was built to tap the currents, and channel some of their power to the Lyceum for the Council''s use against us.
')
     , (7915, 2, 'Unknown', 'prewritten', 4294967295, False, '
He will be released. It has been foreseen. When at last the prisons are shattered, then, indeed, our long-denied revenge against the arrogance and prejudice of the Yalain shall be complete. The hiding-place prepared for them by Asheron is open to Him.
')
     , (7915, 3, 'Unknown', 'prewritten', 4294967295, False, '
Steel thyselves, children of Bael''Zharon. There shall be hard times ahead. As He had suspected, the rotting ones again begin to move from their secret places. Our studies of the binding on the northeast island have been disrupted by them. Those in service to us are staunch allies indeed, but few in number. Those which serve their own ends are more numerous, yet still depleted from their ancient wars. Do not underestimate their powers! As you are to Him and that He serves, so they were to the witches and the Old Ones. The Old Ones may be gone, but aspects of their power still remain,
')
     , (7915, 4, 'Unknown', 'prewritten', 4294967295, False, 'cloaked in the rotting flesh of men. And still, we have seen naught of the light. But is their way, acting through coincidence and circumstance that favors the chosen. Be wary.

Some of thee have expressed concern over the strangers that have come here through Asheron''s errors. Dule seems to concern himself overmuch with their blundering, thinking them able in their own way. This is nonsense! We are empowered by a force beyond their paltry comprehension. And they? What are they! They have proven but a small irritant thus far. Indeed, at every turn their own imprudence has aided our
')
     , (7915, 5, 'Unknown', 'prewritten', 4294967295, False, 'cause. Pay them little mind, children, unless for sport. They are nothing. Concern yourselves with the true enemy, the rotting ones.

Until that day when all are one, we leave you with the power to do and to change what thou wilt, for such is the freedom promised us. 
');

