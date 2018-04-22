/* Weenie - Scroll of Staff Mastery Self IV (3510) */
DELETE FROM weenie WHERE class_Id = 3510;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3510, 'scrollstaffmasteryself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3510, 001 /* NAME_STRING */, 'Scroll of Staff Mastery Self IV')
     , (3510, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3510, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Staff skill by 75%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3510, 001 /* SETUP_DID */, 33554826)
     , (3510, 008 /* ICON_DID */, 100676473)
     , (3510, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3510, 028 /* SPELL_DID */, 397 /* StaffMasterySelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3510, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3510, 005 /* ENCUMB_VAL_INT */, 30)
     , (3510, 008 /* MASS_INT */, 90)
     , (3510, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3510, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3510, 019 /* VALUE_INT */, 100)
     , (3510, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3510, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3510, 022 /* INSCRIBABLE_BOOL */, True)
     , (3510, 023 /* DESTROY_ON_SELL_BOOL */, True);

