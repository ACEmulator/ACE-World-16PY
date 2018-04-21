/* Weenie - Scroll of Headbreaker (20576) */
DELETE FROM weenie WHERE class_Id = 20576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20576, 'scrollspearineptitude7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20576, 001 /* NAME_STRING */, 'Scroll of Headbreaker')
     , (20576, 015 /* SHORT_DESC_STRING */, 'When learned, this spell decreases the target''s Spear skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20576, 001 /* SETUP_DID */, 33554826)
     , (20576, 008 /* ICON_DID */, 100676472)
     , (20576, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20576, 028 /* SPELL_DID */, 2296 /* SpearIneptitudeOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20576, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20576, 005 /* ENCUMB_VAL_INT */, 30)
     , (20576, 008 /* MASS_INT */, 90)
     , (20576, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20576, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20576, 019 /* VALUE_INT */, 2000)
     , (20576, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20576, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20576, 022 /* INSCRIBABLE_BOOL */, True)
     , (20576, 023 /* DESTROY_ON_SELL_BOOL */, True);

