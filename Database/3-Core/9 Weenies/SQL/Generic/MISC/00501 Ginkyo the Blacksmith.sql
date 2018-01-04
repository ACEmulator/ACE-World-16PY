/* Weenie - Ginkyo the Blacksmith (501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (501, 'sign-arwicshopblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (501, 20, 501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (501, 16, 'Ginkyo the Blacksmith') /* LONG_DESC_STRING */
     , (501, 1, 'Ginkyo the Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (501, 1, 33555593) /* SETUP_DID */
     , (501, 6, 67111092) /* PALETTE_BASE_DID */
     , (501, 7, 268435670) /* CLOTHINGBASE_DID */
     , (501, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (501, 1, 128) /* ITEM_TYPE_INT */
     , (501, 93, 1048) /* PHYSICS_STATE_INT */
     , (501, 5, 9000) /* ENCUMB_VAL_INT */
     , (501, 16, 1) /* ITEM_USEABLE_INT */
     , (501, 8, 1800) /* MASS_INT */
     , (501, 19, 125) /* VALUE_INT */
     , (501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (501, 1, True) /* STUCK_BOOL */
     , (501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (501, 13, False) /* ETHEREAL_BOOL */
     , (501, 22, False) /* INSCRIBABLE_BOOL */;

