/* Weenie - Tusker Husk (20996) */
DELETE FROM weenie WHERE class_Id = 20996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20996, 'husktusker', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20996, 1, 'Tusker Husk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20996, 1, 33557475) /* SETUP_DID */
     , (20996, 3, 536870932) /* SOUND_TABLE_DID */
     , (20996, 36, 234881046) /* MUTATE_FILTER_DID */
     , (20996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20996, 6, 67108990) /* PALETTE_BASE_DID */
     , (20996, 7, 268436433) /* CLOTHINGBASE_DID */
     , (20996, 8, 100673257) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20996, 9, 0) /* LOCATIONS_INT */
     , (20996, 1, 128) /* ITEM_TYPE_INT */
     , (20996, 19, 0) /* VALUE_INT */
     , (20996, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (20996, 93, 1044) /* PHYSICS_STATE_INT */
     , (20996, 5, 40) /* ENCUMB_VAL_INT */
     , (20996, 16, 1) /* ITEM_USEABLE_INT */
     , (20996, 8, 20) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20996, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20996, 22, True) /* INSCRIBABLE_BOOL */
     , (20996, 23, True) /* DESTROY_ON_SELL_BOOL */;

