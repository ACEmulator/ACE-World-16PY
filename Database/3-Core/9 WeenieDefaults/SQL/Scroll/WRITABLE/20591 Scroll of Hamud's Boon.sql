/* Weenie - Scroll of Hamud's Boon (20591) */
DELETE FROM weenie WHERE class_Id = 20591;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20591, 'scrollunarmedmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20591, 001 /* NAME_STRING */, 'Scroll of Hamud''s Boon')
     , (20591, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Unarmed Combat skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20591, 001 /* SETUP_DID */, 33554826)
     , (20591, 008 /* ICON_DID */, 100676478)
     , (20591, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20591, 028 /* SPELL_DID */, 2315 /* UnarmedCombatMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20591, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20591, 005 /* ENCUMB_VAL_INT */, 30)
     , (20591, 008 /* MASS_INT */, 90)
     , (20591, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20591, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20591, 019 /* VALUE_INT */, 2000)
     , (20591, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20591, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20591, 022 /* INSCRIBABLE_BOOL */, True)
     , (20591, 023 /* DESTROY_ON_SELL_BOOL */, True);

