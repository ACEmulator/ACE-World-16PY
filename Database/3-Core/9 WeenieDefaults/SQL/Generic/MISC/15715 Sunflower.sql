/* Weenie - Sunflower (15715) */
DELETE FROM weenie WHERE class_Id = 15715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15715, 'sunflower', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15715, 1, 'Sunflower') /* NAME_STRING */
     , (15715, 14, 'This flower can be added to a vase to make a lovely floral arrangement for a house.') /* USE_STRING */
     , (15715, 15, 'A bright yellow sunflower. Breathing the ethereal fragrance from this blossom, you are suddenly nostalgic for the grassy meadows of Ispar.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15715, 1, 33557637) /* SETUP_DID */
     , (15715, 8, 100672837) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15715, 1, 128) /* ITEM_TYPE_INT */
     , (15715, 93, 1044) /* PHYSICS_STATE_INT */
     , (15715, 5, 10) /* ENCUMB_VAL_INT */
     , (15715, 16, 1) /* ITEM_USEABLE_INT */
     , (15715, 8, 10) /* MASS_INT */
     , (15715, 19, 100) /* VALUE_INT */
     , (15715, 150, 108) /* HOOK_PLACEMENT_INT */
     , (15715, 151, 8) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15715, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15715, 13, True) /* ETHEREAL_BOOL */
     , (15715, 22, True) /* INSCRIBABLE_BOOL */;

