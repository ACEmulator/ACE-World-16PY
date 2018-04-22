/* Weenie - Scroll of Morimoto's Blessing (20512) */
DELETE FROM weenie WHERE class_Id = 20512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20512, 'scrollcookingmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20512, 001 /* NAME_STRING */, 'Scroll of Morimoto''s Blessing')
     , (20512, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Cooking skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20512, 001 /* SETUP_DID */, 33554826)
     , (20512, 008 /* ICON_DID */, 100676451)
     , (20512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20512, 028 /* SPELL_DID */, 2211 /* CookingMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20512, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20512, 005 /* ENCUMB_VAL_INT */, 30)
     , (20512, 008 /* MASS_INT */, 90)
     , (20512, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20512, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20512, 019 /* VALUE_INT */, 2000)
     , (20512, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20512, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20512, 022 /* INSCRIBABLE_BOOL */, True)
     , (20512, 023 /* DESTROY_ON_SELL_BOOL */, True);

