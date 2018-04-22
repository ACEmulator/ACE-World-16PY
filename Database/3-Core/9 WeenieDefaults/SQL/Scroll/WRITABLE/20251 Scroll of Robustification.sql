/* Weenie - Scroll of Robustification (20251) */
DELETE FROM weenie WHERE class_Id = 20251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20251, 'scrollrevitalizeself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20251, 001 /* NAME_STRING */, 'Scroll of Robustification')
     , (20251, 015 /* SHORT_DESC_STRING */, 'When learned, this spell restores 100-175 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20251, 001 /* SETUP_DID */, 33554826)
     , (20251, 008 /* ICON_DID */, 100676930)
     , (20251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20251, 028 /* SPELL_DID */, 2083 /* RevitalizeSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20251, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20251, 005 /* ENCUMB_VAL_INT */, 30)
     , (20251, 008 /* MASS_INT */, 90)
     , (20251, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20251, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20251, 019 /* VALUE_INT */, 2000)
     , (20251, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20251, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20251, 022 /* INSCRIBABLE_BOOL */, True)
     , (20251, 023 /* DESTROY_ON_SELL_BOOL */, True);

