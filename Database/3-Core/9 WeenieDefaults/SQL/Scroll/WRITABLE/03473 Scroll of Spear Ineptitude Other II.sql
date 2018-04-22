/* Weenie - Scroll of Spear Ineptitude Other II (3473) */
DELETE FROM weenie WHERE class_Id = 3473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3473, 'scrollspearineptitude2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3473, 001 /* NAME_STRING */, 'Scroll of Spear Ineptitude Other II')
     , (3473, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3473, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Spear skill by 20%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3473, 001 /* SETUP_DID */, 33554826)
     , (3473, 008 /* ICON_DID */, 100676472)
     , (3473, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3473, 028 /* SPELL_DID */, 377 /* SpearIneptitudeOther2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3473, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3473, 005 /* ENCUMB_VAL_INT */, 30)
     , (3473, 008 /* MASS_INT */, 90)
     , (3473, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3473, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3473, 019 /* VALUE_INT */, 5)
     , (3473, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3473, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3473, 022 /* INSCRIBABLE_BOOL */, True)
     , (3473, 023 /* DESTROY_ON_SELL_BOOL */, True);

