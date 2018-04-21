/* Weenie - Scroll of Spear Ineptitude Other V (3476) */
DELETE FROM weenie WHERE class_Id = 3476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3476, 'scrollspearineptitude5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476, 001 /* NAME_STRING */, 'Scroll of Spear Ineptitude Other V')
     , (3476, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (3476, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases the target''s Spear skill by 50%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476, 001 /* SETUP_DID */, 33554826)
     , (3476, 008 /* ICON_DID */, 100676472)
     , (3476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3476, 028 /* SPELL_DID */, 380 /* SpearIneptitudeOther5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3476, 005 /* ENCUMB_VAL_INT */, 30)
     , (3476, 008 /* MASS_INT */, 90)
     , (3476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3476, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3476, 019 /* VALUE_INT */, 200)
     , (3476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476, 022 /* INSCRIBABLE_BOOL */, True)
     , (3476, 023 /* DESTROY_ON_SELL_BOOL */, True);

