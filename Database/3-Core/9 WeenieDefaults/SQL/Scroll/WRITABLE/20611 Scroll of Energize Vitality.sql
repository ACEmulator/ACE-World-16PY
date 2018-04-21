/* Weenie - Scroll of Energize Vitality (20611) */
DELETE FROM weenie WHERE class_Id = 20611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20611, 'scrollmanatohealthself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20611, 001 /* NAME_STRING */, 'Scroll of Energize Vitality')
     , (20611, 015 /* SHORT_DESC_STRING */, 'When learned, this spell drains one-half of the caster''s Mana and gives 175% of that to his/her Health.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20611, 001 /* SETUP_DID */, 33554826)
     , (20611, 008 /* ICON_DID */, 100676942)
     , (20611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20611, 028 /* SPELL_DID */, 2339 /* ManatoHealthSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20611, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20611, 005 /* ENCUMB_VAL_INT */, 30)
     , (20611, 008 /* MASS_INT */, 90)
     , (20611, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20611, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20611, 019 /* VALUE_INT */, 2000)
     , (20611, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20611, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20611, 022 /* INSCRIBABLE_BOOL */, True)
     , (20611, 023 /* DESTROY_ON_SELL_BOOL */, True);

