/* Weenie - Scroll of Faithlessness IV (3255) */
DELETE FROM weenie WHERE class_Id = 3255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3255, 'scrollfaithlessness4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255, 001 /* NAME_STRING */, 'Scroll of Faithlessness IV')
     , (3255, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3255, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Loyalty skill by 43%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255, 001 /* SETUP_DID */, 33554826)
     , (3255, 008 /* ICON_DID */, 100676446)
     , (3255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3255, 028 /* SPELL_DID */, 967 /* FaithlessnessOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3255, 005 /* ENCUMB_VAL_INT */, 30)
     , (3255, 008 /* MASS_INT */, 90)
     , (3255, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3255, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3255, 019 /* VALUE_INT */, 100)
     , (3255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255, 022 /* INSCRIBABLE_BOOL */, True)
     , (3255, 023 /* DESTROY_ON_SELL_BOOL */, True);

