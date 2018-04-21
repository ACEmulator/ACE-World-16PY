/* Weenie - Scroll of Fiery Blessing (20478) */
DELETE FROM weenie WHERE class_Id = 20478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20478, 'scrollfireprotectionself7', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20478, 001 /* NAME_STRING */, 'Scroll of Fiery Blessing')
     , (20478, 015 /* SHORT_DESC_STRING */, 'When learned, this spell reduces damage the caster takes from Fire by 65%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20478, 001 /* SETUP_DID */, 33554826)
     , (20478, 008 /* ICON_DID */, 100676949)
     , (20478, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20478, 028 /* SPELL_DID */, 2157 /* FireProtectionSelf7_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20478, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20478, 005 /* ENCUMB_VAL_INT */, 30)
     , (20478, 008 /* MASS_INT */, 90)
     , (20478, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20478, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20478, 019 /* VALUE_INT */, 2000)
     , (20478, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20478, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20478, 022 /* INSCRIBABLE_BOOL */, True)
     , (20478, 023 /* DESTROY_ON_SELL_BOOL */, True);

