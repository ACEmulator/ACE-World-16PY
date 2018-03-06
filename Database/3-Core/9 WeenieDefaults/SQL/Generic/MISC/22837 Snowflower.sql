/* Weenie - Snowflower (22837) */
DELETE FROM weenie WHERE class_Id = 22837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22837, 'snowflower', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22837, 1, 'Snowflower') /* NAME_STRING */
     , (22837, 14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* USE_STRING */
     , (22837, 15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22837, 1, 33558159) /* SETUP_DID */
     , (22837, 8, 100673926) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22837, 1, 128) /* ITEM_TYPE_INT */
     , (22837, 93, 1044) /* PHYSICS_STATE_INT */
     , (22837, 5, 10) /* ENCUMB_VAL_INT */
     , (22837, 16, 1) /* ITEM_USEABLE_INT */
     , (22837, 8, 10) /* MASS_INT */
     , (22837, 19, 100) /* VALUE_INT */
     , (22837, 150, 108) /* HOOK_PLACEMENT_INT */
     , (22837, 151, 8) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22837, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22837, 13, True) /* ETHEREAL_BOOL */
     , (22837, 22, True) /* INSCRIBABLE_BOOL */;

