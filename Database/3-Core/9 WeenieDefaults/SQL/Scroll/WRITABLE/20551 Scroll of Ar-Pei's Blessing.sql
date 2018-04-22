/* Weenie - Scroll of Ar-Pei's Blessing (20551) */
DELETE FROM weenie WHERE class_Id = 20551;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20551, 'scrollleadershipmasteryself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20551, 001 /* NAME_STRING */, 'Scroll of Ar-Pei''s Blessing')
     , (20551, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the caster''s Leadership skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20551, 001 /* SETUP_DID */, 33554826)
     , (20551, 008 /* ICON_DID */, 100676446)
     , (20551, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20551, 028 /* SPELL_DID */, 2263 /* LeadershipMasterySelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20551, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20551, 005 /* ENCUMB_VAL_INT */, 30)
     , (20551, 008 /* MASS_INT */, 90)
     , (20551, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20551, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20551, 019 /* VALUE_INT */, 2000)
     , (20551, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20551, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20551, 022 /* INSCRIBABLE_BOOL */, True)
     , (20551, 023 /* DESTROY_ON_SELL_BOOL */, True);

