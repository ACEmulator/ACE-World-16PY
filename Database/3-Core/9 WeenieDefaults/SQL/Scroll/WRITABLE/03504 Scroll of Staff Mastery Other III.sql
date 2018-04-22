/* Weenie - Scroll of Staff Mastery Other III (3504) */
DELETE FROM weenie WHERE class_Id = 3504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3504, 'scrollstaffmasteryother3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3504, 001 /* NAME_STRING */, 'Scroll of Staff Mastery Other III')
     , (3504, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3504, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the target''s Staff skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3504, 001 /* SETUP_DID */, 33554826)
     , (3504, 008 /* ICON_DID */, 100676473)
     , (3504, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3504, 028 /* SPELL_DID */, 390 /* StaffMasteryOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3504, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3504, 005 /* ENCUMB_VAL_INT */, 30)
     , (3504, 008 /* MASS_INT */, 90)
     , (3504, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3504, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3504, 019 /* VALUE_INT */, 20)
     , (3504, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3504, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3504, 022 /* INSCRIBABLE_BOOL */, True)
     , (3504, 023 /* DESTROY_ON_SELL_BOOL */, True);

