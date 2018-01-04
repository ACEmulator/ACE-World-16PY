/* Weenie - Unconscious Body (14451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14451, 'undeadbodyregicide2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14451, 20, 14451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14451, 1, 'Unconscious Body') /* NAME_STRING */
     , (14451, 15, 'All your attempts to revive this poor adventurer are to no avail.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14451, 1, 33557477) /* SETUP_DID */
     , (14451, 6, 67108990) /* PALETTE_BASE_DID */
     , (14451, 7, 268436315) /* CLOTHINGBASE_DID */
     , (14451, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14451, 1, 128) /* ITEM_TYPE_INT */
     , (14451, 19, 0) /* VALUE_INT */
     , (14451, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14451, 93, 1048) /* PHYSICS_STATE_INT */
     , (14451, 5, 9000) /* ENCUMB_VAL_INT */
     , (14451, 16, 1) /* ITEM_USEABLE_INT */
     , (14451, 8, 1800) /* MASS_INT */
     , (14451, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14451, 12, 0.8) /* SHADE_FLOAT */
     , (14451, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14451, 1, True) /* STUCK_BOOL */
     , (14451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14451, 13, False) /* ETHEREAL_BOOL */
     , (14451, 22, False) /* INSCRIBABLE_BOOL */;

