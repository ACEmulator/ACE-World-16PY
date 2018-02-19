/* Weenie - Olthoi Corpse (25460) */
DELETE FROM weenie WHERE class_Id = 25460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25460, 'corpseolthoi', /* Corpse_WeenieType */ 14);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25460, 1, 'Olthoi Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25460, 1, 33558341) /* SETUP_DID */
     , (25460, 6, 67113236) /* PALETTE_BASE_DID */
     , (25460, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25460, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25460, 1, 512) /* ITEM_TYPE_INT */
     , (25460, 19, 0) /* VALUE_INT */
     , (25460, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25460, 5, 6000) /* ENCUMB_VAL_INT */
     , (25460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25460, 16, 48) /* ITEM_USEABLE_INT */
     , (25460, 8, 120) /* MASS_INT */
     , (25460, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25460, 93, 1044) /* PHYSICS_STATE_INT */
     , (25460, 96, 4000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25460, 12, 0.5) /* SHADE_FLOAT */
     , (25460, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25460, 1, True) /* STUCK_BOOL */
     , (25460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25460, 13, True) /* ETHEREAL_BOOL */;

