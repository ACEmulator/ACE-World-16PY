/* Weenie - Mosswart Mourning Stone (27527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27527, 'mosswartstonedeathhookablelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27527, 0, 27527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27527, 16, 'A small stone carved with the stylized face of an upset Mosswart. These are carried by Mosswarts who are in mourning.') /* LONG_DESC_STRING */
     , (27527, 1, 'Mosswart Mourning Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27527, 1, 33558697) /* SETUP_DID */
     , (27527, 3, 536870932) /* SOUND_TABLE_DID */
     , (27527, 8, 100676431) /* ICON_DID */
     , (27527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27527, 9, 0) /* LOCATIONS_INT */
     , (27527, 1, 128) /* ITEM_TYPE_INT */
     , (27527, 93, 1044) /* PHYSICS_STATE_INT */
     , (27527, 5, 75) /* ENCUMB_VAL_INT */
     , (27527, 16, 1) /* ITEM_USEABLE_INT */
     , (27527, 8, 1) /* MASS_INT */
     , (27527, 19, 5) /* VALUE_INT */
     , (27527, 150, 1) /* HOOK_PLACEMENT_INT */
     , (27527, 151, 2) /* HOOK_TYPE_INT */
     , (27527, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27527, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27527, 22, True) /* INSCRIBABLE_BOOL */
     , (27527, 23, True) /* DESTROY_ON_SELL_BOOL */;

