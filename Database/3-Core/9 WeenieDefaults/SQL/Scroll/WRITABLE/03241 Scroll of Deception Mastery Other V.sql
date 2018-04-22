/* Weenie - Scroll of Deception Mastery Other V (3241) */
DELETE FROM weenie WHERE class_Id = 3241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3241, 'scrolldeceptionmasteryother5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241, 001 /* NAME_STRING */, 'Scroll of Deception Mastery Other V')
     , (3241, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3241, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Deception skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241, 001 /* SETUP_DID */, 33554826)
     , (3241, 008 /* ICON_DID */, 100676448)
     , (3241, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3241, 028 /* SPELL_DID */, 860 /* DeceptionMasteryOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3241, 005 /* ENCUMB_VAL_INT */, 30)
     , (3241, 008 /* MASS_INT */, 90)
     , (3241, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3241, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3241, 019 /* VALUE_INT */, 200)
     , (3241, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3241, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3241, 022 /* INSCRIBABLE_BOOL */, True)
     , (3241, 023 /* DESTROY_ON_SELL_BOOL */, True);

