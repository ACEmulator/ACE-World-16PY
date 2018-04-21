/* Weenie - Scroll of Gertarh's Boon (20520) */
DELETE FROM weenie WHERE class_Id = 20520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20520, 'scrolldaggermasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520, 001 /* NAME_STRING */, 'Scroll of Gertarh''s Boon')
     , (20520, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Dagger skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520, 001 /* SETUP_DID */, 33554826)
     , (20520, 008 /* ICON_DID */, 100676455)
     , (20520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20520, 028 /* SPELL_DID */, 2222 /* DaggerMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20520, 005 /* ENCUMB_VAL_INT */, 30)
     , (20520, 008 /* MASS_INT */, 90)
     , (20520, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20520, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20520, 019 /* VALUE_INT */, 2000)
     , (20520, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520, 022 /* INSCRIBABLE_BOOL */, True)
     , (20520, 023 /* DESTROY_ON_SELL_BOOL */, True);

