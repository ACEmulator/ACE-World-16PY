/* Weenie - Unconscious Body (14451) */
DELETE FROM weenie WHERE class_Id = 14451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14451, 'undeadbodyregicide2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14451, 1, 'Unconscious Body') /* NAME_STRING */
     , (14451, 15, 'All your attempts to revive this poor adventurer are to no avail.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14451, 1, 33557477) /* SETUP_DID */
     , (14451, 6, 67108990) /* PALETTE_BASE_DID */
     , (14451, 7, 268436315) /* CLOTHINGBASE_DID */
     , (14451, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14451, 1, 128) /* ITEM_TYPE_INT */
     , (14451, 19, 0) /* VALUE_INT */
     , (14451, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14451, 93, 1048) /* PHYSICS_STATE_INT */
     , (14451, 5, 9000) /* ENCUMB_VAL_INT */
     , (14451, 16, 1) /* ITEM_USEABLE_INT */
     , (14451, 8, 1800) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14451, 12, 0.8) /* SHADE_FLOAT */
     , (14451, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14451, 1, True) /* STUCK_BOOL */
     , (14451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14451, 13, False) /* ETHEREAL_BOOL */
     , (14451, 22, False) /* INSCRIBABLE_BOOL */;

