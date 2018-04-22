/* Weenie - Scroll of Revitalize Self V (2730) */
DELETE FROM weenie WHERE class_Id = 2730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2730, 'scrollrevitalizeself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2730, 001 /* NAME_STRING */, 'Scroll of Revitalize Self V')
     , (2730, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2730, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 51-100 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2730, 001 /* SETUP_DID */, 33554826)
     , (2730, 008 /* ICON_DID */, 100676930)
     , (2730, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2730, 028 /* SPELL_DID */, 1181 /* RevitalizeSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2730, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2730, 005 /* ENCUMB_VAL_INT */, 30)
     , (2730, 008 /* MASS_INT */, 90)
     , (2730, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2730, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2730, 019 /* VALUE_INT */, 200)
     , (2730, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2730, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2730, 022 /* INSCRIBABLE_BOOL */, True)
     , (2730, 023 /* DESTROY_ON_SELL_BOOL */, True);

