/* Weenie - Scroll of Revitalize Self III (2728) */
DELETE FROM weenie WHERE class_Id = 2728;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2728, 'scrollrevitalizeself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2728, 001 /* NAME_STRING */, 'Scroll of Revitalize Self III')
     , (2728, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2728, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 26-50 points of the caster''s Stamina.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2728, 001 /* SETUP_DID */, 33554826)
     , (2728, 008 /* ICON_DID */, 100676930)
     , (2728, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2728, 028 /* SPELL_DID */, 1179 /* RevitalizeSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2728, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2728, 005 /* ENCUMB_VAL_INT */, 30)
     , (2728, 008 /* MASS_INT */, 90)
     , (2728, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2728, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2728, 019 /* VALUE_INT */, 20)
     , (2728, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2728, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2728, 022 /* INSCRIBABLE_BOOL */, True)
     , (2728, 023 /* DESTROY_ON_SELL_BOOL */, True);

