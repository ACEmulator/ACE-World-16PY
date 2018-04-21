/* Weenie - Scroll of Icy Blessing (20475) */
DELETE FROM weenie WHERE class_Id = 20475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20475, 'scrollcoldprotectionself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20475, 001 /* NAME_STRING */, 'Scroll of Icy Blessing')
     , (20475, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Cold by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20475, 001 /* SETUP_DID */, 33554826)
     , (20475, 008 /* ICON_DID */, 100676950)
     , (20475, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20475, 028 /* SPELL_DID */, 2155 /* ColdProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20475, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20475, 005 /* ENCUMB_VAL_INT */, 30)
     , (20475, 008 /* MASS_INT */, 90)
     , (20475, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20475, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20475, 019 /* VALUE_INT */, 2000)
     , (20475, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20475, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20475, 022 /* INSCRIBABLE_BOOL */, True)
     , (20475, 023 /* DESTROY_ON_SELL_BOOL */, True);

