/* Weenie - Symbol of Friendship (14900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14900, 'symbolfriendship');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14900, 18, 14900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14900, 16, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.') /* LONG_DESC_STRING */
     , (14900, 1, 'Symbol of Friendship') /* NAME_STRING */
     , (14900, 33, 'MarriageSymbolFriendship') /* QUEST_STRING */
     , (14900, 14, 'Combine the Symbol of Love with this symbol.') /* USE_STRING */
     , (14900, 15, 'Friendship is what keeps the married party laughing and enjoying each other as they grow older.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14900, 1, 33557613) /* SETUP_DID */
     , (14900, 3, 536870932) /* SOUND_TABLE_DID */
     , (14900, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14900, 8, 100672701) /* ICON_DID */
     , (14900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14900, 33, 1) /* BONDED_INT */
     , (14900, 9, 0) /* LOCATIONS_INT */
     , (14900, 1, 128) /* ITEM_TYPE_INT */
     , (14900, 93, 1044) /* PHYSICS_STATE_INT */
     , (14900, 5, 1) /* ENCUMB_VAL_INT */
     , (14900, 16, 1) /* ITEM_USEABLE_INT */
     , (14900, 8, 1) /* MASS_INT */
     , (14900, 19, 1) /* VALUE_INT */
     , (14900, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14900, 22, True) /* INSCRIBABLE_BOOL */
     , (14900, 23, True) /* DESTROY_ON_SELL_BOOL */;

