/* Weenie - Scroll of Staff Ineptitude Other III (3499) */
DELETE FROM weenie WHERE class_Id = 3499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3499, 'scrollstaffineptitude3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499, 001 /* NAME_STRING */, 'Scroll of Staff Ineptitude Other III')
     , (3499, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3499, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Staff skill by 33%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499, 001 /* SETUP_DID */, 33554826)
     , (3499, 008 /* ICON_DID */, 100676473)
     , (3499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3499, 028 /* SPELL_DID */, 402 /* StaffIneptitudeOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3499, 005 /* ENCUMB_VAL_INT */, 30)
     , (3499, 008 /* MASS_INT */, 90)
     , (3499, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3499, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3499, 019 /* VALUE_INT */, 20)
     , (3499, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499, 022 /* INSCRIBABLE_BOOL */, True)
     , (3499, 023 /* DESTROY_ON_SELL_BOOL */, True);

