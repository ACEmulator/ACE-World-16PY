/* Weenie - Swamp Gromnie Tooth Paste (22069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22069, 'gromnietoothpasteswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22069, 18, 22069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22069, 16, 'A paste made from the tooth of a swamp gromnie.') /* LONG_DESC_STRING */
     , (22069, 1, 'Swamp Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22069, 1, 33554817) /* SETUP_DID */
     , (22069, 6, 67111919) /* PALETTE_BASE_DID */
     , (22069, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22069, 8, 100676787) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22069, 33, 1) /* BONDED_INT */
     , (22069, 9, 0) /* LOCATIONS_INT */
     , (22069, 1, 128) /* ITEM_TYPE_INT */
     , (22069, 19, 0) /* VALUE_INT */
     , (22069, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22069, 93, 1044) /* PHYSICS_STATE_INT */
     , (22069, 5, 10) /* ENCUMB_VAL_INT */
     , (22069, 16, 1) /* ITEM_USEABLE_INT */
     , (22069, 8, 10) /* MASS_INT */
     , (22069, 114, 1) /* ATTUNED_INT */
     , (22069, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22069, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22069, 69, False) /* IS_SELLABLE_BOOL */
     , (22069, 22, True) /* INSCRIBABLE_BOOL */
     , (22069, 23, True) /* DESTROY_ON_SELL_BOOL */;

