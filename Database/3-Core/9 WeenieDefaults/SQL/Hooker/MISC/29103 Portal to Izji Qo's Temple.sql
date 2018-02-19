/* Weenie - Portal to Izji Qo's Temple (29103) */
DELETE FROM weenie WHERE class_Id = 29103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29103, 'portalhookknathlair', /* Hooker_WeenieType */ 64);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29103, 16, 'This device seems to act as a portal beacon. It must be hooked on a powerful geomantic force, such as a mansion, to activate the magical properties.') /* LONG_DESC_STRING */
     , (29103, 1, 'Portal to Izji Qo''s Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29103, 1, 33558645) /* SETUP_DID */
     , (29103, 8, 100675779) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29103, 9, 0) /* LOCATIONS_INT */
     , (29103, 1, 128) /* ITEM_TYPE_INT */
     , (29103, 197, 4) /* HOOK_GROUP_INT */
     , (29103, 5, 5000) /* ENCUMB_VAL_INT */
     , (29103, 16, 32) /* ITEM_USEABLE_INT */
     , (29103, 8, 25) /* MASS_INT */
     , (29103, 19, 120000) /* VALUE_INT */
     , (29103, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29103, 151, 9) /* HOOK_TYPE_INT */
     , (29103, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29103, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (29103, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29103, 13, True) /* ETHEREAL_BOOL */
     , (29103, 22, True) /* INSCRIBABLE_BOOL */;

