/* Weenie - Scroll of Revitalize Self II (2727) */
DELETE FROM weenie WHERE class_Id = 2727;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2727, 'scrollrevitalizeself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2727, 001 /* NAME_STRING */, 'Scroll of Revitalize Self II')
     , (2727, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2727, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 16-30 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2727, 001 /* SETUP_DID */, 33554826)
     , (2727, 008 /* ICON_DID */, 100676930)
     , (2727, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2727, 028 /* SPELL_DID */, 1178 /* RevitalizeSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2727, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2727, 005 /* ENCUMB_VAL_INT */, 30)
     , (2727, 008 /* MASS_INT */, 90)
     , (2727, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2727, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2727, 019 /* VALUE_INT */, 5)
     , (2727, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2727, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2727, 022 /* INSCRIBABLE_BOOL */, True)
     , (2727, 023 /* DESTROY_ON_SELL_BOOL */, True);

