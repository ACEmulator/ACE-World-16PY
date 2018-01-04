/* Weenie - Captured Adventurer  (14450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14450, 'undeadbodyregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14450, 20, 14450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14450, 1, 'Captured Adventurer ') /* NAME_STRING */
     , (14450, 15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14450, 1, 33557476) /* SETUP_DID */
     , (14450, 6, 67108990) /* PALETTE_BASE_DID */
     , (14450, 7, 268436314) /* CLOTHINGBASE_DID */
     , (14450, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14450, 1, 128) /* ITEM_TYPE_INT */
     , (14450, 19, 0) /* VALUE_INT */
     , (14450, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14450, 93, 1048) /* PHYSICS_STATE_INT */
     , (14450, 5, 9000) /* ENCUMB_VAL_INT */
     , (14450, 16, 1) /* ITEM_USEABLE_INT */
     , (14450, 8, 1800) /* MASS_INT */
     , (14450, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14450, 12, 0.1) /* SHADE_FLOAT */
     , (14450, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14450, 1, True) /* STUCK_BOOL */
     , (14450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14450, 13, False) /* ETHEREAL_BOOL */;

