/* Weenie - Davis the Tailor (498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (498, 'sign-arwicshoptailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (498, 0, 498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (498, 16, 'Davis the Tailor') /* LONG_DESC_STRING */
     , (498, 1, 'Davis the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (498, 1, 33555593) /* SETUP_DID */
     , (498, 6, 67111092) /* PALETTE_BASE_DID */
     , (498, 7, 268435684) /* CLOTHINGBASE_DID */
     , (498, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (498, 1, 128) /* ITEM_TYPE_INT */
     , (498, 93, 1048) /* PHYSICS_STATE_INT */
     , (498, 5, 9000) /* ENCUMB_VAL_INT */
     , (498, 16, 1) /* ITEM_USEABLE_INT */
     , (498, 8, 1800) /* MASS_INT */
     , (498, 19, 125) /* VALUE_INT */
     , (498, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (498, 1, True) /* STUCK_BOOL */
     , (498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (498, 13, False) /* ETHEREAL_BOOL */
     , (498, 22, False) /* INSCRIBABLE_BOOL */;

