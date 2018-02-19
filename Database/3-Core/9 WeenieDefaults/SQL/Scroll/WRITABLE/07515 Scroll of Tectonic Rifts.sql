/* Weenie - Scroll of Tectonic Rifts (7515) */
DELETE FROM weenie WHERE class_Id = 7515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7515, 'scrollshockwavering', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7515, 1, 'Scroll of Tectonic Rifts') /* NAME_STRING */
     , (7515, 15, 'When learned, this spell shoots eight shock waves outward from the caster. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7515, 1, 33554826) /* SETUP_DID */
     , (7515, 8, 100677010) /* ICON_DID */
     , (7515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7515, 28, 1789) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7515, 9, 0) /* LOCATIONS_INT */
     , (7515, 1, 8192) /* ITEM_TYPE_INT */
     , (7515, 93, 1044) /* PHYSICS_STATE_INT */
     , (7515, 5, 30) /* ENCUMB_VAL_INT */
     , (7515, 16, 8) /* ITEM_USEABLE_INT */
     , (7515, 8, 90) /* MASS_INT */
     , (7515, 19, 200) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7515, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7515, 22, True) /* INSCRIBABLE_BOOL */
     , (7515, 23, True) /* DESTROY_ON_SELL_BOOL */;

