/* Weenie - Scroll of MacNiall's Boon (20585) */
DELETE FROM weenie WHERE class_Id = 20585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20585, 'scrollswordmasteryother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20585, 001 /* NAME_STRING */, 'Scroll of MacNiall''s Boon')
     , (20585, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Sword skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20585, 001 /* SETUP_DID */, 33554826)
     , (20585, 008 /* ICON_DID */, 100676475)
     , (20585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20585, 028 /* SPELL_DID */, 2308 /* SwordMasteryOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20585, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20585, 005 /* ENCUMB_VAL_INT */, 30)
     , (20585, 008 /* MASS_INT */, 90)
     , (20585, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20585, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20585, 019 /* VALUE_INT */, 2000)
     , (20585, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20585, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20585, 022 /* INSCRIBABLE_BOOL */, True)
     , (20585, 023 /* DESTROY_ON_SELL_BOOL */, True);

