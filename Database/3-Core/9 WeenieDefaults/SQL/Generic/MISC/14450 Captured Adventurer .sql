/* Weenie - Captured Adventurer  (14450) */
DELETE FROM weenie WHERE class_Id = 14450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14450, 'undeadbodyregicide1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14450, 1, 'Captured Adventurer ') /* NAME_STRING */
     , (14450, 15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14450, 1, 33557476) /* SETUP_DID */
     , (14450, 6, 67108990) /* PALETTE_BASE_DID */
     , (14450, 7, 268436314) /* CLOTHINGBASE_DID */
     , (14450, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14450, 1, 128) /* ITEM_TYPE_INT */
     , (14450, 19, 0) /* VALUE_INT */
     , (14450, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14450, 93, 1048) /* PHYSICS_STATE_INT */
     , (14450, 5, 9000) /* ENCUMB_VAL_INT */
     , (14450, 16, 1) /* ITEM_USEABLE_INT */
     , (14450, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14450, 12, 0.1) /* SHADE_FLOAT */
     , (14450, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14450, 1, True) /* STUCK_BOOL */
     , (14450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14450, 13, False) /* ETHEREAL_BOOL */;

