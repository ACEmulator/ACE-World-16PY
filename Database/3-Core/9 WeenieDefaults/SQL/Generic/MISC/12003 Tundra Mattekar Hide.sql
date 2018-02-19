/* Weenie - Tundra Mattekar Hide (12003) */
DELETE FROM weenie WHERE class_Id = 12003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12003, 'mattekartundrahide', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12003, 16, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.') /* LONG_DESC_STRING */
     , (12003, 1, 'Tundra Mattekar Hide') /* NAME_STRING */
     , (12003, 15, 'A large and smelly hide of a mattekar.  If you bring it to a leather crafter, they could probably make something with it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12003, 1, 33554817) /* SETUP_DID */
     , (12003, 3, 536870932) /* SOUND_TABLE_DID */
     , (12003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12003, 6, 67111919) /* PALETTE_BASE_DID */
     , (12003, 7, 268435832) /* CLOTHINGBASE_DID */
     , (12003, 8, 100672102) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12003, 9, 0) /* LOCATIONS_INT */
     , (12003, 1, 128) /* ITEM_TYPE_INT */
     , (12003, 19, 200) /* VALUE_INT */
     , (12003, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12003, 5, 1125) /* ENCUMB_VAL_INT */
     , (12003, 16, 1) /* ITEM_USEABLE_INT */
     , (12003, 8, 450) /* MASS_INT */
     , (12003, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12003, 151, 1) /* HOOK_TYPE_INT */
     , (12003, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12003, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12003, 22, True) /* INSCRIBABLE_BOOL */
     , (12003, 23, True) /* DESTROY_ON_SELL_BOOL */;

