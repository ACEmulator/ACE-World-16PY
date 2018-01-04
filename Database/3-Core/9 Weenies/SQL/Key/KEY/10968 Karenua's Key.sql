/* Weenie - Karenua's Key (10968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10968, 'keykarenua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10968, 18, 10968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10968, 16, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.') /* LONG_DESC_STRING */
     , (10968, 1, 'Karenua''s Key') /* NAME_STRING */
     , (10968, 33, 'ChampionQuest01') /* QUEST_STRING */
     , (10968, 13, 'KeyKarenua') /* KEY_CODE_STRING */
     , (10968, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (10968, 15, 'A key of Virindi origin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10968, 1, 33557000) /* SETUP_DID */
     , (10968, 3, 536870932) /* SOUND_TABLE_DID */
     , (10968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10968, 6, 67111346) /* PALETTE_BASE_DID */
     , (10968, 7, 268436150) /* CLOTHINGBASE_DID */
     , (10968, 8, 100671461) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10968, 1, 16384) /* ITEM_TYPE_INT */
     , (10968, 91, 1) /* MAX_STRUCTURE_INT */
     , (10968, 19, 5) /* VALUE_INT */
     , (10968, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (10968, 93, 1044) /* PHYSICS_STATE_INT */
     , (10968, 5, 10) /* ENCUMB_VAL_INT */
     , (10968, 16, 2097160) /* ITEM_USEABLE_INT */
     , (10968, 8, 10) /* MASS_INT */
     , (10968, 92, 1) /* STRUCTURE_INT */
     , (10968, 94, 640) /* TARGET_TYPE_INT */
     , (10968, 33, 1) /* BONDED_INT */
     , (10968, 114, 1) /* ATTUNED_INT */
     , (10968, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10968, 22, True) /* INSCRIBABLE_BOOL */
     , (10968, 23, True) /* DESTROY_ON_SELL_BOOL */;

