/* Weenie - Scroll of Flange Ward (28292) */
DELETE FROM weenie WHERE class_Id = 28292;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28292, 'scrollbludgeonprotectionfellowship5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28292, 001 /* NAME_STRING */, 'Scroll of Flange Ward')
     , (28292, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage that all fellowship members take from Bludgeoning damage by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28292, 001 /* SETUP_DID */, 33554826)
     , (28292, 008 /* ICON_DID */, 100676952)
     , (28292, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (28292, 028 /* SPELL_DID */, 3329 /* BludgeonProtectionFellowship5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28292, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28292, 005 /* ENCUMB_VAL_INT */, 30)
     , (28292, 008 /* MASS_INT */, 90)
     , (28292, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28292, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28292, 019 /* VALUE_INT */, 200)
     , (28292, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28292, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28292, 022 /* INSCRIBABLE_BOOL */, True)
     , (28292, 023 /* DESTROY_ON_SELL_BOOL */, True);

