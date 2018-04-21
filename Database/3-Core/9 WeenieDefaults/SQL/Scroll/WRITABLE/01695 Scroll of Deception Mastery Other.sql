/* Weenie - Scroll of Deception Mastery Other (1695) */
DELETE FROM weenie WHERE class_Id = 1695;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1695, 'scrolldeceptionmasteryother', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1695, 001 /* NAME_STRING */, 'Scroll of Deception Mastery Other')
     , (1695, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1695, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Deception skill by 10%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1695, 001 /* SETUP_DID */, 33554826)
     , (1695, 008 /* ICON_DID */, 100676448)
     , (1695, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1695, 028 /* SPELL_DID */, 856 /* DeceptionMasteryOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1695, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1695, 005 /* ENCUMB_VAL_INT */, 30)
     , (1695, 008 /* MASS_INT */, 90)
     , (1695, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1695, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1695, 019 /* VALUE_INT */, 1)
     , (1695, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1695, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1695, 022 /* INSCRIBABLE_BOOL */, True)
     , (1695, 023 /* DESTROY_ON_SELL_BOOL */, True);

