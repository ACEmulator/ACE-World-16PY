/* Weenie - Mosswart Mourning Stone (27528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27528, 'mosswartstonedeathlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27528, 0, 27528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27528, 16, 'A small stone carved with the stylized face of an upset Mosswart. Aun Laokhe in Arwic may know its meaning.') /* LONG_DESC_STRING */
     , (27528, 1, 'Mosswart Mourning Stone') /* NAME_STRING */
     , (27528, 33, 'PickedUpMosswartStoneDeath') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27528, 1, 33558697) /* SETUP_DID */
     , (27528, 3, 536870932) /* SOUND_TABLE_DID */
     , (27528, 8, 100676431) /* ICON_DID */
     , (27528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27528, 9, 0) /* LOCATIONS_INT */
     , (27528, 1, 128) /* ITEM_TYPE_INT */
     , (27528, 93, 1044) /* PHYSICS_STATE_INT */
     , (27528, 5, 75) /* ENCUMB_VAL_INT */
     , (27528, 16, 1) /* ITEM_USEABLE_INT */
     , (27528, 8, 1) /* MASS_INT */
     , (27528, 19, 5) /* VALUE_INT */
     , (27528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27528, 151, 2) /* HOOK_TYPE_INT */
     , (27528, 33, -1) /* BONDED_INT */
     , (27528, 114, 1) /* ATTUNED_INT */
     , (27528, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27528, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27528, 22, True) /* INSCRIBABLE_BOOL */
     , (27528, 23, True) /* DESTROY_ON_SELL_BOOL */;

