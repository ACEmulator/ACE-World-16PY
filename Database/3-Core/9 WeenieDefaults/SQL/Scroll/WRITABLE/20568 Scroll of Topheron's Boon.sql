/* Weenie - Scroll of Topheron's Boon (20568) */
DELETE FROM weenie WHERE class_Id = 20568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20568, 'scrollmonsterattunementother7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20568, 001 /* NAME_STRING */, 'Scroll of Topheron''s Boon')
     , (20568, 015 /* SHORT_DESC_STRING */, 'When learned, this spell increases the target''s Assess Monster skill by 40 points.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20568, 001 /* SETUP_DID */, 33554826)
     , (20568, 008 /* ICON_DID */, 100676448)
     , (20568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20568, 028 /* SPELL_DID */, 2288 /* MonsterAttunementOther7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20568, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20568, 005 /* ENCUMB_VAL_INT */, 30)
     , (20568, 008 /* MASS_INT */, 90)
     , (20568, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20568, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20568, 019 /* VALUE_INT */, 2000)
     , (20568, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20568, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20568, 022 /* INSCRIBABLE_BOOL */, True)
     , (20568, 023 /* DESTROY_ON_SELL_BOOL */, True);

