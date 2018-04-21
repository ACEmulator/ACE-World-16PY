/* Weenie - Scroll of Strathelar's Boon (20508) */
DELETE FROM weenie WHERE class_Id = 20508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20508, 'scrollbowmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20508, 001 /* NAME_STRING */, 'Scroll of Strathelar''s Boon')
     , (20508, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Bow skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20508, 001 /* SETUP_DID */, 33554826)
     , (20508, 008 /* ICON_DID */, 100676450)
     , (20508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20508, 028 /* SPELL_DID */, 2206 /* BowMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20508, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20508, 005 /* ENCUMB_VAL_INT */, 30)
     , (20508, 008 /* MASS_INT */, 90)
     , (20508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20508, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20508, 019 /* VALUE_INT */, 2000)
     , (20508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20508, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20508, 022 /* INSCRIBABLE_BOOL */, True)
     , (20508, 023 /* DESTROY_ON_SELL_BOOL */, True);

