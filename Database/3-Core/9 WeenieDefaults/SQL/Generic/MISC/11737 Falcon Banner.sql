/* Weenie - Falcon Banner (11737) */
DELETE FROM weenie WHERE class_Id = 11737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11737, 'bannerfalcon', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11737, 16, 'A banner with a Falcon on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11737, 1, 'Falcon Banner') /* NAME_STRING */
     , (11737, 15, 'A banner with a Falcon on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11737, 1, 33557239) /* SETUP_DID */
     , (11737, 3, 536870932) /* SOUND_TABLE_DID */
     , (11737, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11737, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11737, 6, 67113338) /* PALETTE_BASE_DID */
     , (11737, 7, 268436200) /* CLOTHINGBASE_DID */
     , (11737, 8, 100671888) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11737, 33, 1) /* BONDED_INT */
     , (11737, 9, 0) /* LOCATIONS_INT */
     , (11737, 1, 128) /* ITEM_TYPE_INT */
     , (11737, 93, 1044) /* PHYSICS_STATE_INT */
     , (11737, 5, 100) /* ENCUMB_VAL_INT */
     , (11737, 16, 1) /* ITEM_USEABLE_INT */
     , (11737, 8, 5) /* MASS_INT */
     , (11737, 19, 0) /* VALUE_INT */
     , (11737, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11737, 22, True) /* INSCRIBABLE_BOOL */
     , (11737, 23, True) /* DESTROY_ON_SELL_BOOL */;

