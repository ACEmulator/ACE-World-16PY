/* Weenie - Scroll of Extinguish All Magic Self (20289) */
DELETE FROM weenie WHERE class_Id = 20289;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20289, 'scrolldispelallneutralself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20289, 001 /* NAME_STRING */, 'Scroll of Extinguish All Magic Self')
     , (20289, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels all enchantments of level 2 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20289, 001 /* SETUP_DID */, 33554826)
     , (20289, 008 /* ICON_DID */, 100669877)
     , (20289, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20289, 028 /* SPELL_DID */, 1856 /* DispelAllNeutralSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20289, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20289, 005 /* ENCUMB_VAL_INT */, 30)
     , (20289, 008 /* MASS_INT */, 90)
     , (20289, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20289, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20289, 019 /* VALUE_INT */, 5)
     , (20289, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20289, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20289, 022 /* INSCRIBABLE_BOOL */, True)
     , (20289, 023 /* DESTROY_ON_SELL_BOOL */, True);

