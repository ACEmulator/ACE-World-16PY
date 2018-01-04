/* Weenie - Oily Stone (30747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30747, 'stoneoily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30747, 18, 30747);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30747, 16, 'A dark stone. Although not exactly wet, it feels oily. You feel an evil aura emanating from the stone.') /* LONG_DESC_STRING */
     , (30747, 1, 'Oily Stone') /* NAME_STRING */
     , (30747, 33, 'BanderlingHauntOilyStoneAcquired0105') /* QUEST_STRING */
     , (30747, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30747, 1, 33554769) /* SETUP_DID */
     , (30747, 3, 536870932) /* SOUND_TABLE_DID */
     , (30747, 8, 100667500) /* ICON_DID */
     , (30747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30747, 33, 1) /* BONDED_INT */
     , (30747, 9, 0) /* LOCATIONS_INT */
     , (30747, 1, 128) /* ITEM_TYPE_INT */
     , (30747, 93, 1044) /* PHYSICS_STATE_INT */
     , (30747, 5, 165) /* ENCUMB_VAL_INT */
     , (30747, 16, 1) /* ITEM_USEABLE_INT */
     , (30747, 8, 10) /* MASS_INT */
     , (30747, 19, 0) /* VALUE_INT */
     , (30747, 114, 1) /* ATTUNED_INT */
     , (30747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30747, 22, True) /* INSCRIBABLE_BOOL */
     , (30747, 23, True) /* DESTROY_ON_SELL_BOOL */;

