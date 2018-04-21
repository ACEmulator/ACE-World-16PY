/* Weenie - Scroll of Staff Mastery Self V (3511) */
DELETE FROM weenie WHERE class_Id = 3511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3511, 'scrollstaffmasteryself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511, 001 /* NAME_STRING */, 'Scroll of Staff Mastery Self V')
     , (3511, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3511, 016 /* LONG_DESC_STRING */, 'When learned, this spell increases the caster''s Staff skill by 100%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511, 001 /* SETUP_DID */, 33554826)
     , (3511, 008 /* ICON_DID */, 100676473)
     , (3511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3511, 028 /* SPELL_DID */, 398 /* StaffMasterySelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3511, 005 /* ENCUMB_VAL_INT */, 30)
     , (3511, 008 /* MASS_INT */, 90)
     , (3511, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3511, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3511, 019 /* VALUE_INT */, 200)
     , (3511, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3511, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511, 022 /* INSCRIBABLE_BOOL */, True)
     , (3511, 023 /* DESTROY_ON_SELL_BOOL */, True);

