/* Weenie - Scroll of Staff Ineptitude Other (1738) */
DELETE FROM weenie WHERE class_Id = 1738;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1738, 'scrollstaffineptitude', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1738, 001 /* NAME_STRING */, 'Scroll of Staff Ineptitude Other')
     , (1738, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (1738, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Staff skill by 9%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1738, 001 /* SETUP_DID */, 33554826)
     , (1738, 008 /* ICON_DID */, 100676473)
     , (1738, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (1738, 028 /* SPELL_DID */, 400 /* StaffIneptitudeOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1738, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (1738, 005 /* ENCUMB_VAL_INT */, 30)
     , (1738, 008 /* MASS_INT */, 90)
     , (1738, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (1738, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (1738, 019 /* VALUE_INT */, 1)
     , (1738, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1738, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1738, 022 /* INSCRIBABLE_BOOL */, True)
     , (1738, 023 /* DESTROY_ON_SELL_BOOL */, True);

