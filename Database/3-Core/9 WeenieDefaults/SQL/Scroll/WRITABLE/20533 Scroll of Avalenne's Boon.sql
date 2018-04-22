/* Weenie - Scroll of Avalenne's Boon (20533) */
DELETE FROM weenie WHERE class_Id = 20533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20533, 'scrollhealingmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20533, 001 /* NAME_STRING */, 'Scroll of Avalenne''s Boon')
     , (20533, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Healing skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20533, 001 /* SETUP_DID */, 33554826)
     , (20533, 008 /* ICON_DID */, 100676459)
     , (20533, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20533, 028 /* SPELL_DID */, 2240 /* HealingMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20533, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20533, 005 /* ENCUMB_VAL_INT */, 30)
     , (20533, 008 /* MASS_INT */, 90)
     , (20533, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20533, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20533, 019 /* VALUE_INT */, 2000)
     , (20533, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20533, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20533, 022 /* INSCRIBABLE_BOOL */, True)
     , (20533, 023 /* DESTROY_ON_SELL_BOOL */, True);

