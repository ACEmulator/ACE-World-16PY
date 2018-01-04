/* Weenie - Nuya's Necessities (1073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1073, 'yaraqgrocersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1073, 20, 1073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1073, 16, 'Nuya''s Necessities                                                -Groceries                                                                    Arlad''s Fineries                                                          -Tailored Goods                                                Mulad''s Soothing Salves                                      -Healing                                                               -Potions                                                                     -Enhancement Services') /* LONG_DESC_STRING */
     , (1073, 1, 'Nuya''s Necessities') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1073, 1, 33555909) /* SETUP_DID */
     , (1073, 6, 67111860) /* PALETTE_BASE_DID */
     , (1073, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1073, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1073, 1, 128) /* ITEM_TYPE_INT */
     , (1073, 93, 24) /* PHYSICS_STATE_INT */
     , (1073, 5, 9000) /* ENCUMB_VAL_INT */
     , (1073, 16, 1) /* ITEM_USEABLE_INT */
     , (1073, 8, 1800) /* MASS_INT */
     , (1073, 19, 125) /* VALUE_INT */
     , (1073, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1073, 1, True) /* STUCK_BOOL */
     , (1073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1073, 13, False) /* ETHEREAL_BOOL */
     , (1073, 22, False) /* INSCRIBABLE_BOOL */
     , (1073, 14, False) /* GRAVITY_STATUS_BOOL */;

