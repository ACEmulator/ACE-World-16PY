/* Weenie - Scroll of Leadership Mastery Other IV (3355) */
DELETE FROM weenie WHERE class_Id = 3355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3355, 'scrollleadershipmasteryother4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355, 001 /* NAME_STRING */, 'Scroll of Leadership Mastery Other IV')
     , (3355, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3355, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Leadership skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355, 001 /* SETUP_DID */, 33554826)
     , (3355, 008 /* ICON_DID */, 100676446)
     , (3355, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3355, 028 /* SPELL_DID */, 907 /* LeadershipMasteryOther4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3355, 005 /* ENCUMB_VAL_INT */, 30)
     , (3355, 008 /* MASS_INT */, 90)
     , (3355, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3355, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3355, 019 /* VALUE_INT */, 100)
     , (3355, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355, 022 /* INSCRIBABLE_BOOL */, True)
     , (3355, 023 /* DESTROY_ON_SELL_BOOL */, True);

