/* Weenie - Historical Marker (5042) */
DELETE FROM weenie WHERE class_Id = 5042;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5042, 'redoubtsign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5042, 001 /* NAME_STRING */, 'Historical Marker')
     , (5042, 016 /* LONG_DESC_STRING */, 'The Old Redoubt. In the 6th year of our freedom from the Olthoi, the people of Holtburg were besieged and slaughtered here by Tumeroks. Only the children were spared, thanks to the heroism of the mage Celcynd. This eternal flame burns in their memory, and their mortal remains have been left interred here in tribute. Disturb not their rest.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5042, 001 /* SETUP_DID */, 33555088)
     , (5042, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5042, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (5042, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5042, 008 /* MASS_INT */, 1800)
     , (5042, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5042, 019 /* VALUE_INT */, 125)
     , (5042, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5042, 001 /* STUCK_BOOL */, True)
     , (5042, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5042, 013 /* ETHEREAL_BOOL */, False)
     , (5042, 022 /* INSCRIBABLE_BOOL */, False);

