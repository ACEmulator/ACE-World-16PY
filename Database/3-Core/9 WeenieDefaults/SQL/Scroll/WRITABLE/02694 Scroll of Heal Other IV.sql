/* Weenie - Scroll of Heal Other IV (2694) */
DELETE FROM weenie WHERE class_Id = 2694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2694, 'scrollhealother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2694, 001 /* NAME_STRING */, 'Scroll of Heal Other IV')
     , (2694, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2694, 016 /* LONG_DESC_STRING */, 'When learned, this spell restores 26-50 points of the target''s Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2694, 001 /* SETUP_DID */, 33554826)
     , (2694, 008 /* ICON_DID */, 100676931)
     , (2694, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2694, 028 /* SPELL_DID */, 1164 /* HealOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2694, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2694, 005 /* ENCUMB_VAL_INT */, 30)
     , (2694, 008 /* MASS_INT */, 90)
     , (2694, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2694, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2694, 019 /* VALUE_INT */, 100)
     , (2694, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2694, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2694, 022 /* INSCRIBABLE_BOOL */, True)
     , (2694, 023 /* DESTROY_ON_SELL_BOOL */, True);

